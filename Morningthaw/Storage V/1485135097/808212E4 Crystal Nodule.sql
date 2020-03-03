INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008164, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008164,   1,        128) /* ItemType - Misc */
     , (2156008164,   5,          5) /* EncumbranceVal */
     , (2156008164,  16,          1) /* ItemUseable - No */
     , (2156008164,  18,          1) /* UiEffects - Magical */
     , (2156008164,  19,          5) /* Value */
     , (2156008164,  65,        101) /* Placement - Resting */
     , (2156008164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008164, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156008164, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008164,   1, False) /* Stuck */
     , (2156008164,  11, True ) /* IgnoreCollisions */
     , (2156008164,  13, True ) /* Ethereal */
     , (2156008164,  14, True ) /* GravityStatus */
     , (2156008164,  15, True ) /* LightsStatus */
     , (2156008164,  19, True ) /* Attackable */
     , (2156008164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008164,  39,     1.5) /* DefaultScale */
     , (2156008164,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008164,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008164,   1,   33556851) /* Setup */
     , (2156008164,   3,  536870932) /* SoundTable */
     , (2156008164,   8,  100671117) /* Icon */
     , (2156008164,  22,  872415275) /* PhysicsEffectTable */
     , (2156008164, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2156008164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008164, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008164,   1, 2156008152) /* Owner */
     , (2156008164,   2, 2156008152) /* Container */
     , (2156008164, 8000, 2156008164) /* PCAPRecordedObjectIID */;
