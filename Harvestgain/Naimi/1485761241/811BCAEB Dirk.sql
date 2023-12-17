INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166082283, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166082283,   1,          1) /* ItemType - MeleeWeapon */
     , (2166082283,   5,        111) /* EncumbranceVal */
     , (2166082283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166082283,  16,          1) /* ItemUseable - No */
     , (2166082283,  19,      32702) /* Value */
     , (2166082283,  51,          1) /* CombatUse - Melee */
     , (2166082283,  65,        101) /* Placement - Resting */
     , (2166082283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166082283, 131,         20) /* MaterialType - Diamond */
     , (2166082283, 151,          2) /* HookType - Wall */
     , (2166082283, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166082283,   1, False) /* Stuck */
     , (2166082283,  11, True ) /* IgnoreCollisions */
     , (2166082283,  13, True ) /* Ethereal */
     , (2166082283,  14, True ) /* GravityStatus */
     , (2166082283,  19, True ) /* Attackable */
     , (2166082283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166082283, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166082283,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082283,   1,   33558089) /* Setup */
     , (2166082283,   3,  536870932) /* SoundTable */
     , (2166082283,   6,   67111919) /* PaletteBase */
     , (2166082283,   8,  100673791) /* Icon */
     , (2166082283,  22,  872415275) /* PhysicsEffectTable */
     , (2166082283, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166082283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166082283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082283,   1, 2166152166) /* Owner */
     , (2166082283,   2, 2166152166) /* Container */
     , (2166082283, 8000, 2166082283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166082283, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166082283, 0, 16788591, 0);
