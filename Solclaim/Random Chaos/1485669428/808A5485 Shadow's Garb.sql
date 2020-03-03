INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549253, 8205, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1,          2) /* ItemType - Armor */
     , (2156549253,   4,      16384) /* ClothingPriority - Head */
     , (2156549253,   5,        600) /* EncumbranceVal */
     , (2156549253,   9,          1) /* ValidLocations - HeadWear */
     , (2156549253,  16,          1) /* ItemUseable - No */
     , (2156549253,  18,          1) /* UiEffects - Magical */
     , (2156549253,  19,       2000) /* Value */
     , (2156549253,  65,        101) /* Placement - Resting */
     , (2156549253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549253, 151,          2) /* HookType - Wall */
     , (2156549253, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1, False) /* Stuck */
     , (2156549253,  11, True ) /* IgnoreCollisions */
     , (2156549253,  13, True ) /* Ethereal */
     , (2156549253,  14, True ) /* GravityStatus */
     , (2156549253,  19, True ) /* Attackable */
     , (2156549253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1, 'Shadow''s Garb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1,   33556861) /* Setup */
     , (2156549253,   3,  536870932) /* SoundTable */
     , (2156549253,   8,  100671133) /* Icon */
     , (2156549253,  22,  872415275) /* PhysicsEffectTable */
     , (2156549253, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156549253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1, 1342703700) /* Owner */
     , (2156549253,   2, 1342703700) /* Container */
     , (2156549253, 8000, 2156549253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549253, 0, 16785197, 0);
