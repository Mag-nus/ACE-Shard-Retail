INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097445, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097445,   1,        128) /* ItemType - Misc */
     , (2248097445,   5,       1000) /* EncumbranceVal */
     , (2248097445,  16,          1) /* ItemUseable - No */
     , (2248097445,  19,          0) /* Value */
     , (2248097445,  65,        101) /* Placement - Resting */
     , (2248097445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248097445, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097445,   1, False) /* Stuck */
     , (2248097445,  11, True ) /* IgnoreCollisions */
     , (2248097445,  13, True ) /* Ethereal */
     , (2248097445,  14, True ) /* GravityStatus */
     , (2248097445,  19, True ) /* Attackable */
     , (2248097445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097445,   1, 'Eviscerator Head') /* Name */
     , (2248097445,  15, 'The steaming head of an Olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097445,   1,   33558085) /* Setup */
     , (2248097445,   3,  536870932) /* SoundTable */
     , (2248097445,   8,  100673675) /* Icon */
     , (2248097445,  22,  872415275) /* PhysicsEffectTable */
     , (2248097445, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2248097445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097445,   1, 1343006169) /* Owner */
     , (2248097445,   2, 1343006169) /* Container */
     , (2248097445, 8000, 2248097445) /* PCAPRecordedObjectIID */;
