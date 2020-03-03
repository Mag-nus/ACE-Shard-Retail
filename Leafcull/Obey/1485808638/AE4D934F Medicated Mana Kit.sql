INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319567, 30251, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319567,   1,        128) /* ItemType - Misc */
     , (2924319567,   5,          5) /* EncumbranceVal */
     , (2924319567,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924319567,  17,         72) /* RareId */
     , (2924319567,  19,          0) /* Value */
     , (2924319567,  65,        101) /* Placement - Resting */
     , (2924319567,  90,        500) /* BoostValue */
     , (2924319567,  91,         25) /* MaxStructure */
     , (2924319567,  92,         25) /* Structure */
     , (2924319567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319567,  94,         16) /* TargetType - Creature */
     , (2924319567, 151,          2) /* HookType - Wall */
     , (2924319567, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319567,   1, False) /* Stuck */
     , (2924319567,  11, True ) /* IgnoreCollisions */
     , (2924319567,  13, True ) /* Ethereal */
     , (2924319567,  14, True ) /* GravityStatus */
     , (2924319567,  19, True ) /* Attackable */
     , (2924319567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319567, 100,      10) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319567,   1, 'Medicated Mana Kit') /* Name */
     , (2924319567,  16, 'This Medicated Mana Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319567,   1,   33555194) /* Setup */
     , (2924319567,   8,  100686703) /* Icon */
     , (2924319567,  52,  100686604) /* IconUnderlay */
     , (2924319567, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (2924319567, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924319567, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (2924319567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319567,   1, 2924319562) /* Owner */
     , (2924319567,   2, 2924319562) /* Container */
     , (2924319567, 8000, 2924319567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319567, 0, 83889681, 83894377, 0)
     , (2924319567, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319567, 0, 16779994, 0);
