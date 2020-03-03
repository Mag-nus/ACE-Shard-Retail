INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009481, 29369, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009481,   1,          2) /* ItemType - Armor */
     , (2156009481,   4,      16384) /* ClothingPriority - Head */
     , (2156009481,   5,        500) /* EncumbranceVal */
     , (2156009481,   9,          1) /* ValidLocations - HeadWear */
     , (2156009481,  16,          1) /* ItemUseable - No */
     , (2156009481,  18,          1) /* UiEffects - Magical */
     , (2156009481,  19,       3500) /* Value */
     , (2156009481,  65,        101) /* Placement - Resting */
     , (2156009481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009481, 151,          2) /* HookType - Wall */
     , (2156009481, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009481,   1, False) /* Stuck */
     , (2156009481,  11, True ) /* IgnoreCollisions */
     , (2156009481,  13, True ) /* Ethereal */
     , (2156009481,  14, True ) /* GravityStatus */
     , (2156009481,  19, True ) /* Attackable */
     , (2156009481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009481,   1, 'Blooded Gold Invader Lord Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009481,   1,   33559355) /* Setup */
     , (2156009481,   3,  536870932) /* SoundTable */
     , (2156009481,   8,  100686482) /* Icon */
     , (2156009481,  22,  872415275) /* PhysicsEffectTable */
     , (2156009481, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156009481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009481,   1, 2156009473) /* Owner */
     , (2156009481,   2, 2156009473) /* Container */
     , (2156009481, 8000, 2156009481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009481, 0, 16791971, 0);
