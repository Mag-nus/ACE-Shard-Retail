INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969395, 12214, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969395,   1,          2) /* ItemType - Armor */
     , (3710969395,   4,      16384) /* ClothingPriority - Head */
     , (3710969395,   5,        700) /* EncumbranceVal */
     , (3710969395,   9,          1) /* ValidLocations - HeadWear */
     , (3710969395,  16,          1) /* ItemUseable - No */
     , (3710969395,  18,          1) /* UiEffects - Magical */
     , (3710969395,  19,       4000) /* Value */
     , (3710969395,  65,        101) /* Placement - Resting */
     , (3710969395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969395, 151,          2) /* HookType - Wall */
     , (3710969395, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969395,   1, False) /* Stuck */
     , (3710969395,  11, True ) /* IgnoreCollisions */
     , (3710969395,  13, True ) /* Ethereal */
     , (3710969395,  14, True ) /* GravityStatus */
     , (3710969395,  19, True ) /* Attackable */
     , (3710969395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969395,   1, 'Koji''s Beast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969395,   1,   33557386) /* Setup */
     , (3710969395,   3,  536870932) /* SoundTable */
     , (3710969395,   8,  100672218) /* Icon */
     , (3710969395,  22,  872415275) /* PhysicsEffectTable */
     , (3710969395, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710969395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969395,   1, 3710969391) /* Owner */
     , (3710969395,   2, 3710969391) /* Container */
     , (3710969395, 8000, 3710969395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969395, 0, 16787411, 0);
