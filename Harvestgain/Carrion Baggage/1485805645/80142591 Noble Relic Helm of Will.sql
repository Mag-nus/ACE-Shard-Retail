INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148803985, 33586, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148803985,   1,          2) /* ItemType - Armor */
     , (2148803985,   4,      16384) /* ClothingPriority - Head */
     , (2148803985,   5,        350) /* EncumbranceVal */
     , (2148803985,   9,          1) /* ValidLocations - HeadWear */
     , (2148803985,  16,          1) /* ItemUseable - No */
     , (2148803985,  18,          1) /* UiEffects - Magical */
     , (2148803985,  19,      20000) /* Value */
     , (2148803985,  65,        101) /* Placement - Resting */
     , (2148803985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148803985, 151,          2) /* HookType - Wall */
     , (2148803985, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148803985,   1, False) /* Stuck */
     , (2148803985,  11, True ) /* IgnoreCollisions */
     , (2148803985,  13, True ) /* Ethereal */
     , (2148803985,  14, True ) /* GravityStatus */
     , (2148803985,  19, True ) /* Attackable */
     , (2148803985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148803985,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148803985,   1,   33559080) /* Setup */
     , (2148803985,   3,  536870932) /* SoundTable */
     , (2148803985,   8,  100677228) /* Icon */
     , (2148803985,  22,  872415275) /* PhysicsEffectTable */
     , (2148803985, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2148803985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148803985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148803985,   1, 2698039682) /* Owner */
     , (2148803985,   2, 2698039682) /* Container */
     , (2148803985, 8000, 2148803985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148803985, 0, 16793166, 0);
