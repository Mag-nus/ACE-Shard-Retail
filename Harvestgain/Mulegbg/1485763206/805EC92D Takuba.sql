INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695533, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695533,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695533,   5,        650) /* EncumbranceVal */
     , (2153695533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695533,  16,          1) /* ItemUseable - No */
     , (2153695533,  19,        830) /* Value */
     , (2153695533,  51,          1) /* CombatUse - Melee */
     , (2153695533,  65,        101) /* Placement - Resting */
     , (2153695533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695533, 131,         57) /* MaterialType - Brass */
     , (2153695533, 151,          2) /* HookType - Wall */
     , (2153695533, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695533,   1, False) /* Stuck */
     , (2153695533,  11, True ) /* IgnoreCollisions */
     , (2153695533,  13, True ) /* Ethereal */
     , (2153695533,  14, True ) /* GravityStatus */
     , (2153695533,  19, True ) /* Attackable */
     , (2153695533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695533,  39, 1.2100000381469727) /* DefaultScale */
     , (2153695533, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695533,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695533,   1,   33554763) /* Setup */
     , (2153695533,   3,  536870932) /* SoundTable */
     , (2153695533,   6,   67111919) /* PaletteBase */
     , (2153695533,   8,  100669045) /* Icon */
     , (2153695533,  22,  872415275) /* PhysicsEffectTable */
     , (2153695533, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695533,   1, 2153695403) /* Owner */
     , (2153695533,   2, 2153695403) /* Container */
     , (2153695533, 8000, 2153695533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695533, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695533, 0, 83889235, 83889235, 0)
     , (2153695533, 0, 83889236, 83889236, 1)
     , (2153695533, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695533, 0, 16777976, 0);
