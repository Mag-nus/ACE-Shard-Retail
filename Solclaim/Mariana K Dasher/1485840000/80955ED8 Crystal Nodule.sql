INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272792, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272792,   1,        128) /* ItemType - Misc */
     , (2157272792,   5,          5) /* EncumbranceVal */
     , (2157272792,  16,          1) /* ItemUseable - No */
     , (2157272792,  18,          1) /* UiEffects - Magical */
     , (2157272792,  19,          5) /* Value */
     , (2157272792,  65,        101) /* Placement - Resting */
     , (2157272792,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272792, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272792, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272792,   1, False) /* Stuck */
     , (2157272792,  11, True ) /* IgnoreCollisions */
     , (2157272792,  13, True ) /* Ethereal */
     , (2157272792,  14, True ) /* GravityStatus */
     , (2157272792,  15, True ) /* LightsStatus */
     , (2157272792,  19, True ) /* Attackable */
     , (2157272792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272792,  39,     1.5) /* DefaultScale */
     , (2157272792,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272792,   1, 'Crystal Nodule') /* Name */
     , (2157272792,  16, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272792,   1,   33556851) /* Setup */
     , (2157272792,   3,  536870932) /* SoundTable */
     , (2157272792,   8,  100671117) /* Icon */
     , (2157272792,  22,  872415275) /* PhysicsEffectTable */
     , (2157272792, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2157272792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272792, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272792,   1, 1342939433) /* Owner */
     , (2157272792,   2, 1342939433) /* Container */
     , (2157272792, 8000, 2157272792) /* PCAPRecordedObjectIID */;
