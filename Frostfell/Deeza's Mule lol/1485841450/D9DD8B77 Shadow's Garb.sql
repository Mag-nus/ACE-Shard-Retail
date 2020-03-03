INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655175031, 8205, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655175031,   1,          2) /* ItemType - Armor */
     , (3655175031,   4,      16384) /* ClothingPriority - Head */
     , (3655175031,   5,        600) /* EncumbranceVal */
     , (3655175031,   9,          1) /* ValidLocations - HeadWear */
     , (3655175031,  16,          1) /* ItemUseable - No */
     , (3655175031,  18,          1) /* UiEffects - Magical */
     , (3655175031,  19,       2000) /* Value */
     , (3655175031,  65,        101) /* Placement - Resting */
     , (3655175031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655175031, 151,          2) /* HookType - Wall */
     , (3655175031, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655175031,   1, False) /* Stuck */
     , (3655175031,  11, True ) /* IgnoreCollisions */
     , (3655175031,  13, True ) /* Ethereal */
     , (3655175031,  14, True ) /* GravityStatus */
     , (3655175031,  19, True ) /* Attackable */
     , (3655175031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655175031,   1, 'Shadow''s Garb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655175031,   1,   33556861) /* Setup */
     , (3655175031,   3,  536870932) /* SoundTable */
     , (3655175031,   8,  100671133) /* Icon */
     , (3655175031,  22,  872415275) /* PhysicsEffectTable */
     , (3655175031, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655175031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655175031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655175031,   1, 3655645149) /* Owner */
     , (3655175031,   2, 3655645149) /* Container */
     , (3655175031, 8000, 3655175031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655175031, 0, 16785197, 0);
