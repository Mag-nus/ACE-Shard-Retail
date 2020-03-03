INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255311613, 33586, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255311613,   1,          2) /* ItemType - Armor */
     , (2255311613,   4,      16384) /* ClothingPriority - Head */
     , (2255311613,   5,        350) /* EncumbranceVal */
     , (2255311613,   9,          1) /* ValidLocations - HeadWear */
     , (2255311613,  16,          1) /* ItemUseable - No */
     , (2255311613,  18,          1) /* UiEffects - Magical */
     , (2255311613,  19,      20000) /* Value */
     , (2255311613,  65,        101) /* Placement - Resting */
     , (2255311613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255311613, 151,          2) /* HookType - Wall */
     , (2255311613, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255311613,   1, False) /* Stuck */
     , (2255311613,  11, True ) /* IgnoreCollisions */
     , (2255311613,  13, True ) /* Ethereal */
     , (2255311613,  14, True ) /* GravityStatus */
     , (2255311613,  19, True ) /* Attackable */
     , (2255311613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255311613,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255311613,   1,   33559080) /* Setup */
     , (2255311613,   3,  536870932) /* SoundTable */
     , (2255311613,   8,  100677228) /* Icon */
     , (2255311613,  22,  872415275) /* PhysicsEffectTable */
     , (2255311613, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2255311613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255311613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255311613,   1, 1342979993) /* Owner */
     , (2255311613,   2, 1342979993) /* Container */
     , (2255311613, 8000, 2255311613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255311613, 0, 16793166, 0);
