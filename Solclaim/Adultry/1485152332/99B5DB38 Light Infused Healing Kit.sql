INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578832184, 43479, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578832184,   1,        128) /* ItemType - Misc */
     , (2578832184,   5,         50) /* EncumbranceVal */
     , (2578832184,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2578832184,  18,          1) /* UiEffects - Magical */
     , (2578832184,  65,        101) /* Placement - Resting */
     , (2578832184,  91,         30) /* MaxStructure */
     , (2578832184,  92,         30) /* Structure */
     , (2578832184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578832184,  94,         16) /* TargetType - Creature */
     , (2578832184, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578832184,   1, False) /* Stuck */
     , (2578832184,  11, True ) /* IgnoreCollisions */
     , (2578832184,  13, True ) /* Ethereal */
     , (2578832184,  14, True ) /* GravityStatus */
     , (2578832184,  19, True ) /* Attackable */
     , (2578832184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578832184,   1, 'Light Infused Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578832184,   1,   33555194) /* Setup */
     , (2578832184,   8,  100676325) /* Icon */
     , (2578832184,  52,  100691593) /* IconUnderlay */
     , (2578832184, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2578832184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2578832184, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2578832184, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578832184,   1, 2152378049) /* Owner */
     , (2578832184,   2, 2152378049) /* Container */
     , (2578832184, 8000, 2578832184) /* PCAPRecordedObjectIID */;
