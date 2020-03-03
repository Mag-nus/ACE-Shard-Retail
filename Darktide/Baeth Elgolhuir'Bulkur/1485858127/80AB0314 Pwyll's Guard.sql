INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691092, 22015, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691092,   1,          2) /* ItemType - Armor */
     , (2158691092,   4,      16384) /* ClothingPriority - Head */
     , (2158691092,   5,        800) /* EncumbranceVal */
     , (2158691092,   9,          1) /* ValidLocations - HeadWear */
     , (2158691092,  16,          1) /* ItemUseable - No */
     , (2158691092,  18,          1) /* UiEffects - Magical */
     , (2158691092,  19,       6000) /* Value */
     , (2158691092,  65,        101) /* Placement - Resting */
     , (2158691092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691092, 151,          2) /* HookType - Wall */
     , (2158691092, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691092,   1, False) /* Stuck */
     , (2158691092,  11, True ) /* IgnoreCollisions */
     , (2158691092,  13, True ) /* Ethereal */
     , (2158691092,  14, True ) /* GravityStatus */
     , (2158691092,  19, True ) /* Attackable */
     , (2158691092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691092,   1, 'Pwyll''s Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691092,   1,   33558081) /* Setup */
     , (2158691092,   3,  536870932) /* SoundTable */
     , (2158691092,   8,  100673595) /* Icon */
     , (2158691092,  22,  872415275) /* PhysicsEffectTable */
     , (2158691092, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691092,   1, 1343561630) /* Owner */
     , (2158691092,   2, 1343561630) /* Container */
     , (2158691092, 8000, 2158691092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691092, 0, 16788526, 0);
