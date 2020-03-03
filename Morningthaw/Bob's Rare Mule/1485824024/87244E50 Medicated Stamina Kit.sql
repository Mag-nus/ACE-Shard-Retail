INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267303504, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267303504,   1,        128) /* ItemType - Misc */
     , (2267303504,   5,          5) /* EncumbranceVal */
     , (2267303504,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2267303504,  65,        101) /* Placement - Resting */
     , (2267303504,  91,         25) /* MaxStructure */
     , (2267303504,  92,         25) /* Structure */
     , (2267303504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267303504,  94,         16) /* TargetType - Creature */
     , (2267303504, 151,          2) /* HookType - Wall */
     , (2267303504, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267303504,   1, False) /* Stuck */
     , (2267303504,  11, True ) /* IgnoreCollisions */
     , (2267303504,  13, True ) /* Ethereal */
     , (2267303504,  14, True ) /* GravityStatus */
     , (2267303504,  19, True ) /* Attackable */
     , (2267303504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267303504,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267303504,   1,   33555194) /* Setup */
     , (2267303504,   8,  100686704) /* Icon */
     , (2267303504,  52,  100686604) /* IconUnderlay */
     , (2267303504, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2267303504, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267303504, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2267303504, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267303504,   1, 1343218201) /* Owner */
     , (2267303504,   2, 1343218201) /* Container */
     , (2267303504, 8000, 2267303504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267303504, 0, 83889681, 83894377, 0)
     , (2267303504, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267303504, 0, 16779994, 0);
