INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711635, 42208, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711635,   1,        256) /* ItemType - MissileWeapon */
     , (2967711635,   5,        200) /* EncumbranceVal */
     , (2967711635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711635,  16,          1) /* ItemUseable - No */
     , (2967711635,  18,          1) /* UiEffects - Magical */
     , (2967711635,  19,          1) /* Value */
     , (2967711635,  50,          4) /* AmmoType - Atlatl */
     , (2967711635,  51,          2) /* CombatUse - Missle */
     , (2967711635,  65,        101) /* Placement - Resting */
     , (2967711635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711635, 151,          2) /* HookType - Wall */
     , (2967711635, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711635,   1, False) /* Stuck */
     , (2967711635,  11, True ) /* IgnoreCollisions */
     , (2967711635,  13, True ) /* Ethereal */
     , (2967711635,  14, True ) /* GravityStatus */
     , (2967711635,  19, True ) /* Attackable */
     , (2967711635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711635,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711635,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711635,   1,   33557433) /* Setup */
     , (2967711635,   3,  536870932) /* SoundTable */
     , (2967711635,   6,   67111919) /* PaletteBase */
     , (2967711635,   8,  100672413) /* Icon */
     , (2967711635,  22,  872415275) /* PhysicsEffectTable */
     , (2967711635, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711635,   1, 3689585370) /* Owner */
     , (2967711635,   2, 3689585370) /* Container */
     , (2967711635, 8000, 2967711635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711635, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711635, 0, 16787488, 0);
