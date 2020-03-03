INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236032749, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236032749,   1,        128) /* ItemType - Misc */
     , (2236032749,   5,         50) /* EncumbranceVal */
     , (2236032749,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2236032749,  19,       2550) /* Value */
     , (2236032749,  65,        101) /* Placement - Resting */
     , (2236032749,  90,        100) /* BoostValue */
     , (2236032749,  91,        100) /* MaxStructure */
     , (2236032749,  92,         85) /* Structure */
     , (2236032749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236032749,  94,         16) /* TargetType - Creature */
     , (2236032749, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236032749,   1, False) /* Stuck */
     , (2236032749,  11, True ) /* IgnoreCollisions */
     , (2236032749,  13, True ) /* Ethereal */
     , (2236032749,  14, True ) /* GravityStatus */
     , (2236032749,  19, True ) /* Attackable */
     , (2236032749,  22, True ) /* Inscribable */
     , (2236032749,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236032749, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236032749,   1, 'Plentiful Healing Kit') /* Name */
     , (2236032749,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236032749,   1,   33555194) /* Setup */
     , (2236032749,   8,  100673800) /* Icon */
     , (2236032749, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2236032749, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2236032749, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236032749,   1, 2147603620) /* Owner */
     , (2236032749,   2, 2147603620) /* Container */
     , (2236032749, 8000, 2236032749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236032749, 0, 83889681, 83894377, 0)
     , (2236032749, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236032749, 0, 16779994, 0);
