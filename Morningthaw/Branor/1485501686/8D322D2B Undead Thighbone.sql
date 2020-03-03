INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875819, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875819,   1,        128) /* ItemType - Misc */
     , (2368875819,   5,         10) /* EncumbranceVal */
     , (2368875819,  11,          1) /* MaxStackSize */
     , (2368875819,  12,          1) /* StackSize */
     , (2368875819,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875819,  19,          0) /* Value */
     , (2368875819,  65,        101) /* Placement - Resting */
     , (2368875819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875819,  94,        128) /* TargetType - Misc */
     , (2368875819, 151,          9) /* HookType - Floor, Yard */
     , (2368875819, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875819,   1, False) /* Stuck */
     , (2368875819,  11, True ) /* IgnoreCollisions */
     , (2368875819,  13, True ) /* Ethereal */
     , (2368875819,  14, True ) /* GravityStatus */
     , (2368875819,  19, True ) /* Attackable */
     , (2368875819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875819,   1, 'Undead Thighbone') /* Name */
     , (2368875819,  14, 'This has no apparent use.') /* Use */
     , (2368875819,  16, 'The thighbone of a departed undead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875819,   1,   33556593) /* Setup */
     , (2368875819,   3,  536870932) /* SoundTable */
     , (2368875819,   8,  100670681) /* Icon */
     , (2368875819,  22,  872415275) /* PhysicsEffectTable */
     , (2368875819, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875819,   1, 2368875798) /* Owner */
     , (2368875819,   2, 2368875798) /* Container */
     , (2368875819, 8000, 2368875819) /* PCAPRecordedObjectIID */;
