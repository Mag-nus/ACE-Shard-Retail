INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517344, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517344,   1,          2) /* ItemType - Armor */
     , (2438517344,   4,      16384) /* ClothingPriority - Head */
     , (2438517344,   5,        100) /* EncumbranceVal */
     , (2438517344,   9,          1) /* ValidLocations - HeadWear */
     , (2438517344,  16,          1) /* ItemUseable - No */
     , (2438517344,  18,          1) /* UiEffects - Magical */
     , (2438517344,  19,       2000) /* Value */
     , (2438517344,  65,        101) /* Placement - Resting */
     , (2438517344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517344, 151,          2) /* HookType - Wall */
     , (2438517344, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517344,   1, False) /* Stuck */
     , (2438517344,  11, True ) /* IgnoreCollisions */
     , (2438517344,  13, True ) /* Ethereal */
     , (2438517344,  14, True ) /* GravityStatus */
     , (2438517344,  19, True ) /* Attackable */
     , (2438517344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517344,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517344,   1,   33557948) /* Setup */
     , (2438517344,   3,  536870932) /* SoundTable */
     , (2438517344,   8,  100673481) /* Icon */
     , (2438517344,  22,  872415275) /* PhysicsEffectTable */
     , (2438517344, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2438517344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517344,   1, 2438517340) /* Owner */
     , (2438517344,   2, 2438517340) /* Container */
     , (2438517344, 8000, 2438517344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517344, 0, 16787917, 0);
