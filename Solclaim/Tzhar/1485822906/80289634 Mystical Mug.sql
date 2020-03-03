INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150143540, 34267, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150143540,   1,        128) /* ItemType - Misc */
     , (2150143540,   5,        800) /* EncumbranceVal */
     , (2150143540,  16,         32) /* ItemUseable - Remote */
     , (2150143540,  18,          1) /* UiEffects - Magical */
     , (2150143540,  19,       1000) /* Value */
     , (2150143540,  65,        101) /* Placement - Resting */
     , (2150143540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150143540, 151,          9) /* HookType - Floor, Yard */
     , (2150143540, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150143540,   1, False) /* Stuck */
     , (2150143540,  11, True ) /* IgnoreCollisions */
     , (2150143540,  13, True ) /* Ethereal */
     , (2150143540,  14, True ) /* GravityStatus */
     , (2150143540,  19, True ) /* Attackable */
     , (2150143540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150143540,   1, 'Mystical Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150143540,   1,   33560130) /* Setup */
     , (2150143540,   3,  536870932) /* SoundTable */
     , (2150143540,   8,  100689277) /* Icon */
     , (2150143540,  22,  872415275) /* PhysicsEffectTable */
     , (2150143540, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2150143540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150143540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150143540,   1, 1342963626) /* Owner */
     , (2150143540,   2, 1342963626) /* Container */
     , (2150143540, 8000, 2150143540) /* PCAPRecordedObjectIID */;
