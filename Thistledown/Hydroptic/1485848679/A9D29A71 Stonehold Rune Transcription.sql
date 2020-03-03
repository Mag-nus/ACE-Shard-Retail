INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849151601, 5846, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849151601,   1,        128) /* ItemType - Misc */
     , (2849151601,   5,         25) /* EncumbranceVal */
     , (2849151601,  11,          1) /* MaxStackSize */
     , (2849151601,  12,          1) /* StackSize */
     , (2849151601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2849151601,  19,         20) /* Value */
     , (2849151601,  33,          1) /* Bonded - Bonded */
     , (2849151601,  65,        101) /* Placement - Resting */
     , (2849151601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849151601,  94,        128) /* TargetType - Misc */
     , (2849151601, 114,          1) /* Attuned - Attuned */
     , (2849151601, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849151601,   1, False) /* Stuck */
     , (2849151601,  11, True ) /* IgnoreCollisions */
     , (2849151601,  13, True ) /* Ethereal */
     , (2849151601,  14, True ) /* GravityStatus */
     , (2849151601,  19, True ) /* Attackable */
     , (2849151601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849151601,   1, 'Stonehold Rune Transcription') /* Name */
     , (2849151601,  14, 'To use this item, find the other pieces.') /* Use */
     , (2849151601,  16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849151601,   1,   33554773) /* Setup */
     , (2849151601,   3,  536870932) /* SoundTable */
     , (2849151601,   8,  100667493) /* Icon */
     , (2849151601,  22,  872415275) /* PhysicsEffectTable */
     , (2849151601, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2849151601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2849151601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849151601,   1, 1343255627) /* Owner */
     , (2849151601,   2, 1343255627) /* Container */
     , (2849151601, 8000, 2849151601) /* PCAPRecordedObjectIID */;
