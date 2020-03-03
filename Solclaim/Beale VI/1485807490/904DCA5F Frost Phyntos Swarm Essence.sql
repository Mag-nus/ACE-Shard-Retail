INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421017183, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421017183,   1,        128) /* ItemType - Misc */
     , (2421017183,   5,         50) /* EncumbranceVal */
     , (2421017183,  16,          8) /* ItemUseable - Contained */
     , (2421017183,  18,        128) /* UiEffects - Frost */
     , (2421017183,  19,      10000) /* Value */
     , (2421017183,  33,          0) /* Bonded - Normal */
     , (2421017183,  65,        101) /* Placement - Resting */
     , (2421017183,  91,         50) /* MaxStructure */
     , (2421017183,  92,         32) /* Structure */
     , (2421017183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421017183,  94,         16) /* TargetType - Creature */
     , (2421017183, 105,          6) /* ItemWorkmanship */
     , (2421017183, 114,          0) /* Attuned - Normal */
     , (2421017183, 280,        213) /* SharedCooldown */
     , (2421017183, 366,         54) /* UseRequiresSkill */
     , (2421017183, 367,        570) /* UseRequiresSkillLevel */
     , (2421017183, 368,         54) /* UseRequiresSkillSpec */
     , (2421017183, 369,        185) /* UseRequiresLevel */
     , (2421017183, 370,         17) /* GearDamage */
     , (2421017183, 371,         18) /* GearDamageResist */
     , (2421017183, 373,          6) /* GearCritResist */
     , (2421017183, 374,          5) /* GearCritDamage */
     , (2421017183, 375,          9) /* GearCritDamageResist */
     , (2421017183, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421017183,   1, False) /* Stuck */
     , (2421017183,  11, True ) /* IgnoreCollisions */
     , (2421017183,  13, True ) /* Ethereal */
     , (2421017183,  14, True ) /* GravityStatus */
     , (2421017183,  19, True ) /* Attackable */
     , (2421017183,  22, True ) /* Inscribable */
     , (2421017183,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421017183,  39, 0.400000005960464) /* DefaultScale */
     , (2421017183, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421017183,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (2421017183,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421017183,   1,   33554817) /* Setup */
     , (2421017183,   3,  536870932) /* SoundTable */
     , (2421017183,   6,   67111919) /* PaletteBase */
     , (2421017183,   8,  100667450) /* Icon */
     , (2421017183,  22,  872415275) /* PhysicsEffectTable */
     , (2421017183,  50,  100693032) /* IconOverlay */
     , (2421017183,  52,  100693024) /* IconUnderlay */
     , (2421017183, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2421017183, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2421017183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2421017183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421017183,   1, 2151302170) /* Owner */
     , (2421017183,   2, 2151302170) /* Container */
     , (2421017183, 8000, 2421017183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2421017183, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421017183, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421017183, 0, 16777882, 0);
