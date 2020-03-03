INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768962, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768962,   1,        128) /* ItemType - Misc */
     , (2779768962,   5,          5) /* EncumbranceVal */
     , (2779768962,  16,          1) /* ItemUseable - No */
     , (2779768962,  18,          1) /* UiEffects - Magical */
     , (2779768962,  19,          5) /* Value */
     , (2779768962,  65,        101) /* Placement - Resting */
     , (2779768962,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768962, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768962, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768962,   1, False) /* Stuck */
     , (2779768962,  11, True ) /* IgnoreCollisions */
     , (2779768962,  13, True ) /* Ethereal */
     , (2779768962,  14, True ) /* GravityStatus */
     , (2779768962,  15, True ) /* LightsStatus */
     , (2779768962,  19, True ) /* Attackable */
     , (2779768962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768962,  39,     1.5) /* DefaultScale */
     , (2779768962,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768962,   1, 'Crystal Nodule') /* Name */
     , (2779768962,  16, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768962,   1,   33556851) /* Setup */
     , (2779768962,   3,  536870932) /* SoundTable */
     , (2779768962,   8,  100671117) /* Icon */
     , (2779768962,  22,  872415275) /* PhysicsEffectTable */
     , (2779768962, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2779768962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768962, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768962,   1, 2779768957) /* Owner */
     , (2779768962,   2, 2779768957) /* Container */
     , (2779768962, 8000, 2779768962) /* PCAPRecordedObjectIID */;
