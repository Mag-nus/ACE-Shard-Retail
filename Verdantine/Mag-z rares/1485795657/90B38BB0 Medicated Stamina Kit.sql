INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427685808, 30252, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427685808,   1,        128) /* ItemType - Misc */
     , (2427685808,   5,          5) /* EncumbranceVal */
     , (2427685808,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2427685808,  65,        101) /* Placement - Resting */
     , (2427685808,  91,         25) /* MaxStructure */
     , (2427685808,  92,         25) /* Structure */
     , (2427685808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427685808,  94,         16) /* TargetType - Creature */
     , (2427685808, 151,          2) /* HookType - Wall */
     , (2427685808, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427685808,   1, False) /* Stuck */
     , (2427685808,  11, True ) /* IgnoreCollisions */
     , (2427685808,  13, True ) /* Ethereal */
     , (2427685808,  14, True ) /* GravityStatus */
     , (2427685808,  19, True ) /* Attackable */
     , (2427685808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427685808,   1, 'Medicated Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427685808,   1,   33555194) /* Setup */
     , (2427685808,   8,  100686704) /* Icon */
     , (2427685808,  52,  100686604) /* IconUnderlay */
     , (2427685808, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2427685808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2427685808, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2427685808, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427685808,   1, 2369892906) /* Owner */
     , (2427685808,   2, 2369892906) /* Container */
     , (2427685808, 8000, 2427685808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427685808, 0, 83889681, 83894377, 0)
     , (2427685808, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427685808, 0, 16779994, 0);
