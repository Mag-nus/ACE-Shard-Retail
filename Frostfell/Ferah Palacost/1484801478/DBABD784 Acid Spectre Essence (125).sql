INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685472132, 49424, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685472132,   1,        128) /* ItemType - Misc */
     , (3685472132,   5,         50) /* EncumbranceVal */
     , (3685472132,  16,          8) /* ItemUseable - Contained */
     , (3685472132,  18,        256) /* UiEffects - Acid */
     , (3685472132,  19,       7000) /* Value */
     , (3685472132,  33,          0) /* Bonded - Normal */
     , (3685472132,  65,        101) /* Placement - Resting */
     , (3685472132,  91,         50) /* MaxStructure */
     , (3685472132,  92,         50) /* Structure */
     , (3685472132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685472132,  94,         16) /* TargetType - Creature */
     , (3685472132, 105,          6) /* ItemWorkmanship */
     , (3685472132, 114,          0) /* Attuned - Normal */
     , (3685472132, 280,        213) /* SharedCooldown */
     , (3685472132, 366,         54) /* UseRequiresSkill */
     , (3685472132, 367,        430) /* UseRequiresSkillLevel */
     , (3685472132, 369,        115) /* UseRequiresLevel */
     , (3685472132, 371,         11) /* GearDamageResist */
     , (3685472132, 373,         11) /* GearCritResist */
     , (3685472132, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685472132,   1, False) /* Stuck */
     , (3685472132,  11, True ) /* IgnoreCollisions */
     , (3685472132,  13, True ) /* Ethereal */
     , (3685472132,  14, True ) /* GravityStatus */
     , (3685472132,  19, True ) /* Attackable */
     , (3685472132,  22, True ) /* Inscribable */
     , (3685472132,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685472132,  39, 0.400000005960464) /* DefaultScale */
     , (3685472132, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685472132,   1, 'Acid Spectre Essence (125)') /* Name */
     , (3685472132,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685472132,   1,   33554817) /* Setup */
     , (3685472132,   3,  536870932) /* SoundTable */
     , (3685472132,   6,   67111919) /* PaletteBase */
     , (3685472132,   8,  100676679) /* Icon */
     , (3685472132,  22,  872415275) /* PhysicsEffectTable */
     , (3685472132,  50,  100693029) /* IconOverlay */
     , (3685472132,  52,  100693024) /* IconUnderlay */
     , (3685472132, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3685472132, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3685472132, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3685472132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685472132,   1, 1343301091) /* Owner */
     , (3685472132,   2, 1343301091) /* Container */
     , (3685472132, 8000, 3685472132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685472132, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685472132, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685472132, 0, 16777882, 0);
