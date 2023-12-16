INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461680557, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461680557,   1,          2) /* ItemType - Armor */
     , (2461680557,   4,      16384) /* ClothingPriority - Head */
     , (2461680557,   5,        200) /* EncumbranceVal */
     , (2461680557,   9,          1) /* ValidLocations - HeadWear */
     , (2461680557,  16,          1) /* ItemUseable - No */
     , (2461680557,  19,        750) /* Value */
     , (2461680557,  28,         10) /* ArmorLevel */
     , (2461680557,  65,        101) /* Placement - Resting */
     , (2461680557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461680557, 151,          2) /* HookType - Wall */
     , (2461680557, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461680557,   1, False) /* Stuck */
     , (2461680557,  11, True ) /* IgnoreCollisions */
     , (2461680557,  13, True ) /* Ethereal */
     , (2461680557,  14, True ) /* GravityStatus */
     , (2461680557,  19, True ) /* Attackable */
     , (2461680557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461680557,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2461680557,  14,     1.5) /* ArmorModVsPierce */
     , (2461680557,  15,    0.25) /* ArmorModVsBludgeon */
     , (2461680557,  16,       1) /* ArmorModVsCold */
     , (2461680557,  17,     0.5) /* ArmorModVsFire */
     , (2461680557,  18,    0.75) /* ArmorModVsAcid */
     , (2461680557,  19,       1) /* ArmorModVsElectric */
     , (2461680557, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461680557,   1, 'Skull Mask') /* Name */
     , (2461680557,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461680557,   1,   33556825) /* Setup */
     , (2461680557,   3,  536870932) /* SoundTable */
     , (2461680557,   8,  100671025) /* Icon */
     , (2461680557,  22,  872415275) /* PhysicsEffectTable */
     , (2461680557, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461680557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461680557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461680557,   1, 2461616812) /* Owner */
     , (2461680557,   2, 2461616812) /* Container */
     , (2461680557, 8000, 2461680557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461680557, 0, 16784991, 0);
