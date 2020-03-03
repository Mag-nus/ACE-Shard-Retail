INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170614, 12213, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170614,   1,          2) /* ItemType - Armor */
     , (2166170614,   4,      16384) /* ClothingPriority - Head */
     , (2166170614,   5,        600) /* EncumbranceVal */
     , (2166170614,   9,          1) /* ValidLocations - HeadWear */
     , (2166170614,  16,          1) /* ItemUseable - No */
     , (2166170614,  18,          1) /* UiEffects - Magical */
     , (2166170614,  19,       4000) /* Value */
     , (2166170614,  65,        101) /* Placement - Resting */
     , (2166170614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170614, 151,          2) /* HookType - Wall */
     , (2166170614, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170614,   1, False) /* Stuck */
     , (2166170614,  11, True ) /* IgnoreCollisions */
     , (2166170614,  13, True ) /* Ethereal */
     , (2166170614,  14, True ) /* GravityStatus */
     , (2166170614,  19, True ) /* Attackable */
     , (2166170614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170614,   1, 'Veil of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170614,   1,   33557385) /* Setup */
     , (2166170614,   3,  536870932) /* SoundTable */
     , (2166170614,   8,  100672217) /* Icon */
     , (2166170614,  22,  872415275) /* PhysicsEffectTable */
     , (2166170614, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166170614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170614,   1, 1343033203) /* Owner */
     , (2166170614,   2, 1343033203) /* Container */
     , (2166170614, 8000, 2166170614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170614, 0, 16787408, 0);
