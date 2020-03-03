INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634140400, 43479, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634140400,   1,        128) /* ItemType - Misc */
     , (3634140400,   5,         50) /* EncumbranceVal */
     , (3634140400,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3634140400,  18,          1) /* UiEffects - Magical */
     , (3634140400,  65,        101) /* Placement - Resting */
     , (3634140400,  91,         30) /* MaxStructure */
     , (3634140400,  92,         30) /* Structure */
     , (3634140400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634140400,  94,         16) /* TargetType - Creature */
     , (3634140400, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634140400,   1, False) /* Stuck */
     , (3634140400,  11, True ) /* IgnoreCollisions */
     , (3634140400,  13, True ) /* Ethereal */
     , (3634140400,  14, True ) /* GravityStatus */
     , (3634140400,  19, True ) /* Attackable */
     , (3634140400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634140400,   1, 'Light Infused Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634140400,   1,   33555194) /* Setup */
     , (3634140400,   8,  100676325) /* Icon */
     , (3634140400,  52,  100691593) /* IconUnderlay */
     , (3634140400, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3634140400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3634140400, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3634140400, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634140400,   1, 3565237323) /* Owner */
     , (3634140400,   2, 3565237323) /* Container */
     , (3634140400, 8000, 3634140400) /* PCAPRecordedObjectIID */;
