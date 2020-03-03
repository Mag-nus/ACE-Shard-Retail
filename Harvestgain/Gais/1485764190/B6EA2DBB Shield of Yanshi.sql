INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068800443, 32511, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068800443,   1,          2) /* ItemType - Armor */
     , (3068800443,   5,        600) /* EncumbranceVal */
     , (3068800443,   9,    2097152) /* ValidLocations - Shield */
     , (3068800443,  16,          1) /* ItemUseable - No */
     , (3068800443,  18,          1) /* UiEffects - Magical */
     , (3068800443,  19,       6000) /* Value */
     , (3068800443,  51,          4) /* CombatUse - Shield */
     , (3068800443,  65,        101) /* Placement - Resting */
     , (3068800443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068800443, 151,          2) /* HookType - Wall */
     , (3068800443, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068800443,   1, False) /* Stuck */
     , (3068800443,  11, True ) /* IgnoreCollisions */
     , (3068800443,  13, True ) /* Ethereal */
     , (3068800443,  14, True ) /* GravityStatus */
     , (3068800443,  19, True ) /* Attackable */
     , (3068800443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068800443,   1, 'Shield of Yanshi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068800443,   1,   33559808) /* Setup */
     , (3068800443,   3,  536870932) /* SoundTable */
     , (3068800443,   8,  100688541) /* Icon */
     , (3068800443,  22,  872415275) /* PhysicsEffectTable */
     , (3068800443, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3068800443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068800443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068800443,   1, 1343220394) /* Owner */
     , (3068800443,   2, 1343220394) /* Container */
     , (3068800443, 8000, 3068800443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068800443, 0, 83897388, 83897388, 0)
     , (3068800443, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068800443, 0, 16792922, 0);
