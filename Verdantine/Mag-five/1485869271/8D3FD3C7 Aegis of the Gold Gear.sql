INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369770439, 43141, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369770439,   1,          2) /* ItemType - Armor */
     , (2369770439,   5,        690) /* EncumbranceVal */
     , (2369770439,   9,    2097152) /* ValidLocations - Shield */
     , (2369770439,  16,          1) /* ItemUseable - No */
     , (2369770439,  18,          1) /* UiEffects - Magical */
     , (2369770439,  19,         50) /* Value */
     , (2369770439,  51,          4) /* CombatUse - Shield */
     , (2369770439,  65,        101) /* Placement - Resting */
     , (2369770439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369770439, 151,          2) /* HookType - Wall */
     , (2369770439, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369770439,   1, False) /* Stuck */
     , (2369770439,  11, True ) /* IgnoreCollisions */
     , (2369770439,  13, True ) /* Ethereal */
     , (2369770439,  14, True ) /* GravityStatus */
     , (2369770439,  19, True ) /* Attackable */
     , (2369770439,  22, True ) /* Inscribable */
     , (2369770439,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369770439,   1, 'Aegis of the Gold Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770439,   1,   33561097) /* Setup */
     , (2369770439,   3,  536870932) /* SoundTable */
     , (2369770439,   8,  100691463) /* Icon */
     , (2369770439,  22,  872415275) /* PhysicsEffectTable */
     , (2369770439, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369770439, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369770439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770439,   1, 2369633462) /* Owner */
     , (2369770439,   2, 2369633462) /* Container */
     , (2369770439, 8000, 2369770439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369770439, 0, 83898045, 83898045, 0)
     , (2369770439, 0, 83898265, 83898265, 1)
     , (2369770439, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369770439, 0, 16794818, 0);
