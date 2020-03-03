INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981341, 20640, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981341,   1,        256) /* ItemType - MissileWeapon */
     , (3697981341,   5,        285) /* EncumbranceVal */
     , (3697981341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3697981341,  16,          1) /* ItemUseable - No */
     , (3697981341,  18,          1) /* UiEffects - Magical */
     , (3697981341,  19,       6064) /* Value */
     , (3697981341,  50,          4) /* AmmoType - Atlatl */
     , (3697981341,  51,          2) /* CombatUse - Missle */
     , (3697981341,  65,        101) /* Placement - Resting */
     , (3697981341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981341, 131,         63) /* MaterialType - Silver */
     , (3697981341, 151,          2) /* HookType - Wall */
     , (3697981341, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981341,   1, False) /* Stuck */
     , (3697981341,  11, True ) /* IgnoreCollisions */
     , (3697981341,  13, True ) /* Ethereal */
     , (3697981341,  14, True ) /* GravityStatus */
     , (3697981341,  19, True ) /* Attackable */
     , (3697981341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981341,  39, 1.10000002384186) /* DefaultScale */
     , (3697981341, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981341,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981341,   1,   33557857) /* Setup */
     , (3697981341,   3,  536870932) /* SoundTable */
     , (3697981341,   6,   67111919) /* PaletteBase */
     , (3697981341,   8,  100673255) /* Icon */
     , (3697981341,  22,  872415275) /* PhysicsEffectTable */
     , (3697981341, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697981341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981341,   1, 1343279436) /* Owner */
     , (3697981341,   2, 1343279436) /* Container */
     , (3697981341, 8000, 3697981341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697981341, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981341, 0, 16788030, 0);
