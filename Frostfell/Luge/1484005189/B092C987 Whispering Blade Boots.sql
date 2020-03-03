INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962409863, 32679, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962409863,   1,          2) /* ItemType - Armor */
     , (2962409863,   4,      65536) /* ClothingPriority - Feet */
     , (2962409863,   5,        450) /* EncumbranceVal */
     , (2962409863,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2962409863,  16,          1) /* ItemUseable - No */
     , (2962409863,  18,          1) /* UiEffects - Magical */
     , (2962409863,  19,       5000) /* Value */
     , (2962409863,  65,        101) /* Placement - Resting */
     , (2962409863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962409863, 151,          9) /* HookType - Floor, Yard */
     , (2962409863, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962409863,   1, False) /* Stuck */
     , (2962409863,  11, True ) /* IgnoreCollisions */
     , (2962409863,  13, True ) /* Ethereal */
     , (2962409863,  14, True ) /* GravityStatus */
     , (2962409863,  19, True ) /* Attackable */
     , (2962409863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962409863,   1, 'Whispering Blade Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962409863,   1,   33559834) /* Setup */
     , (2962409863,   3,  536870932) /* SoundTable */
     , (2962409863,   8,  100688591) /* Icon */
     , (2962409863,  22,  872415275) /* PhysicsEffectTable */
     , (2962409863, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2962409863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962409863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962409863,   1, 1343382061) /* Owner */
     , (2962409863,   2, 1343382061) /* Container */
     , (2962409863, 8000, 2962409863) /* PCAPRecordedObjectIID */;
