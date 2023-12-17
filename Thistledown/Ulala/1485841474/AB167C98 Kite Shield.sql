INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870377624, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870377624,   1,          2) /* ItemType - Armor */
     , (2870377624,   5,        582) /* EncumbranceVal */
     , (2870377624,   9,    2097152) /* ValidLocations - Shield */
     , (2870377624,  16,          1) /* ItemUseable - No */
     , (2870377624,  18,          1) /* UiEffects - Magical */
     , (2870377624,  19,       2021) /* Value */
     , (2870377624,  51,          4) /* CombatUse - Shield */
     , (2870377624,  65,        101) /* Placement - Resting */
     , (2870377624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870377624, 131,         60) /* MaterialType - Gold */
     , (2870377624, 151,          2) /* HookType - Wall */
     , (2870377624, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870377624,   1, False) /* Stuck */
     , (2870377624,  11, True ) /* IgnoreCollisions */
     , (2870377624,  13, True ) /* Ethereal */
     , (2870377624,  14, True ) /* GravityStatus */
     , (2870377624,  19, True ) /* Attackable */
     , (2870377624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870377624,  39,    0.75) /* DefaultScale */
     , (2870377624, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870377624,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870377624,   1,   33554788) /* Setup */
     , (2870377624,   3,  536870932) /* SoundTable */
     , (2870377624,   6,   67111919) /* PaletteBase */
     , (2870377624,   8,  100668591) /* Icon */
     , (2870377624,  22,  872415275) /* PhysicsEffectTable */
     , (2870377624, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870377624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870377624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870377624,   1, 1342829958) /* Owner */
     , (2870377624,   2, 1342829958) /* Container */
     , (2870377624, 8000, 2870377624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870377624, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870377624, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870377624, 0, 16777989, 0);
