INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938461, 33586, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938461,   1,          2) /* ItemType - Armor */
     , (2622938461,   4,      16384) /* ClothingPriority - Head */
     , (2622938461,   5,        350) /* EncumbranceVal */
     , (2622938461,   9,          1) /* ValidLocations - HeadWear */
     , (2622938461,  16,          1) /* ItemUseable - No */
     , (2622938461,  18,          1) /* UiEffects - Magical */
     , (2622938461,  19,      20000) /* Value */
     , (2622938461,  65,        101) /* Placement - Resting */
     , (2622938461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938461, 151,          2) /* HookType - Wall */
     , (2622938461, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938461,   1, False) /* Stuck */
     , (2622938461,  11, True ) /* IgnoreCollisions */
     , (2622938461,  13, True ) /* Ethereal */
     , (2622938461,  14, True ) /* GravityStatus */
     , (2622938461,  19, True ) /* Attackable */
     , (2622938461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938461,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938461,   1,   33559080) /* Setup */
     , (2622938461,   3,  536870932) /* SoundTable */
     , (2622938461,   8,  100677228) /* Icon */
     , (2622938461,  22,  872415275) /* PhysicsEffectTable */
     , (2622938461, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938461,   1, 1343325482) /* Owner */
     , (2622938461,   2, 1343325482) /* Container */
     , (2622938461, 8000, 2622938461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938461, 0, 16793166, 0);
