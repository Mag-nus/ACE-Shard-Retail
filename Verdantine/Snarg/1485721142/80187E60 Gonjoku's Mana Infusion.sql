INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088864, 28833, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088864,   1,        128) /* ItemType - Misc */
     , (2149088864,   5,         20) /* EncumbranceVal */
     , (2149088864,  11,         25) /* MaxStackSize */
     , (2149088864,  12,          1) /* StackSize */
     , (2149088864,  16,          8) /* ItemUseable - Contained */
     , (2149088864,  65,        101) /* Placement - Resting */
     , (2149088864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088864, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149088864, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088864,   1, False) /* Stuck */
     , (2149088864,  11, True ) /* IgnoreCollisions */
     , (2149088864,  13, True ) /* Ethereal */
     , (2149088864,  14, True ) /* GravityStatus */
     , (2149088864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088864,   1, 'Gonjoku''s Mana Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088864,   1,   33554603) /* Setup */
     , (2149088864,   3,  536870932) /* SoundTable */
     , (2149088864,   8,  100686392) /* Icon */
     , (2149088864,  22,  872415275) /* PhysicsEffectTable */
     , (2149088864,  28,       1999) /* Spell - ManaGiver */
     , (2149088864, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2149088864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149088864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088864,   1, 1342410611) /* Owner */
     , (2149088864,   2, 1342410611) /* Container */
     , (2149088864, 8000, 2149088864) /* PCAPRecordedObjectIID */;
