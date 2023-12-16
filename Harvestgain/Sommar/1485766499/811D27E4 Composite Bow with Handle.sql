INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171620, 6966, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171620,   1,        256) /* ItemType - MissileWeapon */
     , (2166171620,   5,        980) /* EncumbranceVal */
     , (2166171620,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166171620,  16,          1) /* ItemUseable - No */
     , (2166171620,  18,          1) /* UiEffects - Magical */
     , (2166171620,  19,        400) /* Value */
     , (2166171620,  50,          1) /* AmmoType - Arrow */
     , (2166171620,  51,          2) /* CombatUse - Missle */
     , (2166171620,  65,        101) /* Placement - Resting */
     , (2166171620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171620, 151,          2) /* HookType - Wall */
     , (2166171620, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171620,   1, False) /* Stuck */
     , (2166171620,  11, True ) /* IgnoreCollisions */
     , (2166171620,  13, True ) /* Ethereal */
     , (2166171620,  14, True ) /* GravityStatus */
     , (2166171620,  19, True ) /* Attackable */
     , (2166171620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171620,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171620,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171620,   1,   33556600) /* Setup */
     , (2166171620,   3,  536870932) /* SoundTable */
     , (2166171620,   6,   67112869) /* PaletteBase */
     , (2166171620,   8,  100670670) /* Icon */
     , (2166171620,  22,  872415275) /* PhysicsEffectTable */
     , (2166171620, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166171620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171620,   1, 3027540148) /* Owner */
     , (2166171620,   2, 3027540148) /* Container */
     , (2166171620, 8000, 2166171620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171620, 67112871, 0, 0);
