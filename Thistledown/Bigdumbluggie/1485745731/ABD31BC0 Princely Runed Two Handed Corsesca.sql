INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739136, 41084, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739136,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739136,   5,        350) /* EncumbranceVal */
     , (2882739136,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2882739136,  16,          1) /* ItemUseable - No */
     , (2882739136,  19,      10000) /* Value */
     , (2882739136,  51,          5) /* CombatUse - TwoHanded */
     , (2882739136,  65,        101) /* Placement - Resting */
     , (2882739136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739136, 151,          2) /* HookType - Wall */
     , (2882739136, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739136,   1, False) /* Stuck */
     , (2882739136,  11, True ) /* IgnoreCollisions */
     , (2882739136,  13, True ) /* Ethereal */
     , (2882739136,  14, True ) /* GravityStatus */
     , (2882739136,  19, True ) /* Attackable */
     , (2882739136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739136,   1, 'Princely Runed Two Handed Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739136,   1,   33560793) /* Setup */
     , (2882739136,   3,  536870932) /* SoundTable */
     , (2882739136,   6,   67115560) /* PaletteBase */
     , (2882739136,   8,  100690788) /* Icon */
     , (2882739136,  22,  872415275) /* PhysicsEffectTable */
     , (2882739136,  50,  100688913) /* IconOverlay */
     , (2882739136, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2882739136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739136,   1, 1343235233) /* Owner */
     , (2882739136,   2, 1343235233) /* Container */
     , (2882739136, 8000, 2882739136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739136, 67116408, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739136, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739136, 0, 16794281, 0);
