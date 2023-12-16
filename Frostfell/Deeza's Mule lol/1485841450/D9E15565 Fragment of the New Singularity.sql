INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655423333, 12271, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655423333,   1,       2048) /* ItemType - Gem */
     , (3655423333,   5,       2000) /* EncumbranceVal */
     , (3655423333,  11,          1) /* MaxStackSize */
     , (3655423333,  12,          1) /* StackSize */
     , (3655423333,  16,          1) /* ItemUseable - No */
     , (3655423333,  65,        101) /* Placement - Resting */
     , (3655423333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655423333, 151,          9) /* HookType - Floor, Yard */
     , (3655423333, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655423333,   1, False) /* Stuck */
     , (3655423333,  11, True ) /* IgnoreCollisions */
     , (3655423333,  13, True ) /* Ethereal */
     , (3655423333,  14, True ) /* GravityStatus */
     , (3655423333,  19, True ) /* Attackable */
     , (3655423333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655423333,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655423333,   1, 'Fragment of the New Singularity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655423333,   1,   33557381) /* Setup */
     , (3655423333,   3,  536870932) /* SoundTable */
     , (3655423333,   8,  100672199) /* Icon */
     , (3655423333,  22,  872415275) /* PhysicsEffectTable */
     , (3655423333, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3655423333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655423333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655423333,   1, 1343196092) /* Owner */
     , (3655423333,   2, 1343196092) /* Container */
     , (3655423333, 8000, 3655423333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655423333, 0, 83893820, 83893819, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655423333, 0, 16787401, 0);
