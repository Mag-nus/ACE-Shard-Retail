INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351099865, 25335, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351099865,   1,          2) /* ItemType - Armor */
     , (3351099865,   4,      16384) /* ClothingPriority - Head */
     , (3351099865,   5,        300) /* EncumbranceVal */
     , (3351099865,   9,          1) /* ValidLocations - HeadWear */
     , (3351099865,  16,          1) /* ItemUseable - No */
     , (3351099865,  18,          1) /* UiEffects - Magical */
     , (3351099865,  19,       8000) /* Value */
     , (3351099865,  65,        101) /* Placement - Resting */
     , (3351099865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351099865, 151,          2) /* HookType - Wall */
     , (3351099865, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351099865,   1, False) /* Stuck */
     , (3351099865,  11, True ) /* IgnoreCollisions */
     , (3351099865,  13, True ) /* Ethereal */
     , (3351099865,  14, True ) /* GravityStatus */
     , (3351099865,  19, True ) /* Attackable */
     , (3351099865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351099865,   1, 'Virindi Consul Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351099865,   1,   33558445) /* Setup */
     , (3351099865,   3,  536870932) /* SoundTable */
     , (3351099865,   8,  100674854) /* Icon */
     , (3351099865,  22,  872415275) /* PhysicsEffectTable */
     , (3351099865, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351099865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351099865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351099865,   1, 3351007161) /* Owner */
     , (3351099865,   2, 3351007161) /* Container */
     , (3351099865, 8000, 3351099865) /* PCAPRecordedObjectIID */;
