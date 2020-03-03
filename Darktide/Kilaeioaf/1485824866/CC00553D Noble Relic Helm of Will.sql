INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573885, 33586, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573885,   1,          2) /* ItemType - Armor */
     , (3422573885,   4,      16384) /* ClothingPriority - Head */
     , (3422573885,   5,        350) /* EncumbranceVal */
     , (3422573885,   9,          1) /* ValidLocations - HeadWear */
     , (3422573885,  16,          1) /* ItemUseable - No */
     , (3422573885,  18,          1) /* UiEffects - Magical */
     , (3422573885,  19,      20000) /* Value */
     , (3422573885,  65,        101) /* Placement - Resting */
     , (3422573885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573885, 151,          2) /* HookType - Wall */
     , (3422573885, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573885,   1, False) /* Stuck */
     , (3422573885,  11, True ) /* IgnoreCollisions */
     , (3422573885,  13, True ) /* Ethereal */
     , (3422573885,  14, True ) /* GravityStatus */
     , (3422573885,  19, True ) /* Attackable */
     , (3422573885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573885,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573885,   1,   33559080) /* Setup */
     , (3422573885,   3,  536870932) /* SoundTable */
     , (3422573885,   8,  100677228) /* Icon */
     , (3422573885,  22,  872415275) /* PhysicsEffectTable */
     , (3422573885, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422573885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573885,   1, 1344028861) /* Owner */
     , (3422573885,   2, 1344028861) /* Container */
     , (3422573885, 8000, 3422573885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573885, 0, 16793166, 0);
