INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692819630, 30251, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692819630,   1,        128) /* ItemType - Misc */
     , (3692819630,   5,          5) /* EncumbranceVal */
     , (3692819630,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692819630,  65,        101) /* Placement - Resting */
     , (3692819630,  91,         25) /* MaxStructure */
     , (3692819630,  92,         25) /* Structure */
     , (3692819630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692819630,  94,         16) /* TargetType - Creature */
     , (3692819630, 151,          2) /* HookType - Wall */
     , (3692819630, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692819630,   1, False) /* Stuck */
     , (3692819630,  11, True ) /* IgnoreCollisions */
     , (3692819630,  13, True ) /* Ethereal */
     , (3692819630,  14, True ) /* GravityStatus */
     , (3692819630,  19, True ) /* Attackable */
     , (3692819630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692819630,   1, 'Medicated Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692819630,   1,   33555194) /* Setup */
     , (3692819630,   8,  100686703) /* Icon */
     , (3692819630,  52,  100686604) /* IconUnderlay */
     , (3692819630, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3692819630, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692819630, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3692819630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692819630,   1, 1343320459) /* Owner */
     , (3692819630,   2, 1343320459) /* Container */
     , (3692819630, 8000, 3692819630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692819630, 0, 83889681, 83894377, 0)
     , (3692819630, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692819630, 0, 16779994, 0);
