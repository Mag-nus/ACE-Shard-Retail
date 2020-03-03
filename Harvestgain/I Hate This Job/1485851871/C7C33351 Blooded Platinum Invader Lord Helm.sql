INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351458641, 29371, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351458641,   1,          2) /* ItemType - Armor */
     , (3351458641,   4,      16384) /* ClothingPriority - Head */
     , (3351458641,   5,        500) /* EncumbranceVal */
     , (3351458641,   9,          1) /* ValidLocations - HeadWear */
     , (3351458641,  16,          1) /* ItemUseable - No */
     , (3351458641,  18,          1) /* UiEffects - Magical */
     , (3351458641,  19,       4000) /* Value */
     , (3351458641,  65,        101) /* Placement - Resting */
     , (3351458641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351458641, 151,          2) /* HookType - Wall */
     , (3351458641, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351458641,   1, False) /* Stuck */
     , (3351458641,  11, True ) /* IgnoreCollisions */
     , (3351458641,  13, True ) /* Ethereal */
     , (3351458641,  14, True ) /* GravityStatus */
     , (3351458641,  19, True ) /* Attackable */
     , (3351458641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351458641,   1, 'Blooded Platinum Invader Lord Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351458641,   1,   33559356) /* Setup */
     , (3351458641,   3,  536870932) /* SoundTable */
     , (3351458641,   8,  100686485) /* Icon */
     , (3351458641,  22,  872415275) /* PhysicsEffectTable */
     , (3351458641, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351458641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351458641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351458641,   1, 1343124254) /* Owner */
     , (3351458641,   2, 1343124254) /* Container */
     , (3351458641, 8000, 3351458641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351458641, 0, 16791973, 0);
