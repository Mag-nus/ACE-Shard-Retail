INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708511, 93, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708511,   1,          2) /* ItemType - Armor */
     , (2147708511,   5,        509) /* EncumbranceVal */
     , (2147708511,   9,    2097152) /* ValidLocations - Shield */
     , (2147708511,  16,          1) /* ItemUseable - No */
     , (2147708511,  18,          1) /* UiEffects - Magical */
     , (2147708511,  19,      13526) /* Value */
     , (2147708511,  51,          4) /* CombatUse - Shield */
     , (2147708511,  65,        101) /* Placement - Resting */
     , (2147708511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708511, 131,         61) /* MaterialType - Iron */
     , (2147708511, 151,          2) /* HookType - Wall */
     , (2147708511, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708511,   1, False) /* Stuck */
     , (2147708511,  11, True ) /* IgnoreCollisions */
     , (2147708511,  13, True ) /* Ethereal */
     , (2147708511,  14, True ) /* GravityStatus */
     , (2147708511,  19, True ) /* Attackable */
     , (2147708511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708511,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708511,   1,   33554786) /* Setup */
     , (2147708511,   3,  536870932) /* SoundTable */
     , (2147708511,   8,  100668461) /* Icon */
     , (2147708511,  22,  872415275) /* PhysicsEffectTable */
     , (2147708511, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147708511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708511,   1, 3027412044) /* Owner */
     , (2147708511,   2, 3027412044) /* Container */
     , (2147708511, 8000, 2147708511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147708511, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147708511, 0, 16778320, 0);
