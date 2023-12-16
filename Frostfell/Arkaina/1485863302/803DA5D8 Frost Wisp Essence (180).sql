INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523800, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523800,   1,        128) /* ItemType - Misc */
     , (2151523800,   5,         50) /* EncumbranceVal */
     , (2151523800,  16,          8) /* ItemUseable - Contained */
     , (2151523800,  18,        128) /* UiEffects - Frost */
     , (2151523800,  19,       9000) /* Value */
     , (2151523800,  33,          0) /* Bonded - Normal */
     , (2151523800,  65,        101) /* Placement - Resting */
     , (2151523800,  91,         50) /* MaxStructure */
     , (2151523800,  92,         50) /* Structure */
     , (2151523800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523800,  94,         16) /* TargetType - Creature */
     , (2151523800, 105,          8) /* ItemWorkmanship */
     , (2151523800, 114,          0) /* Attuned - Normal */
     , (2151523800, 280,        213) /* SharedCooldown */
     , (2151523800, 366,         54) /* UseRequiresSkill */
     , (2151523800, 367,        530) /* UseRequiresSkillLevel */
     , (2151523800, 369,        170) /* UseRequiresLevel */
     , (2151523800, 370,          9) /* GearDamage */
     , (2151523800, 371,         10) /* GearDamageResist */
     , (2151523800, 372,         11) /* GearCrit */
     , (2151523800, 373,         11) /* GearCritResist */
     , (2151523800, 374,          9) /* GearCritDamage */
     , (2151523800, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523800,   1, False) /* Stuck */
     , (2151523800,  11, True ) /* IgnoreCollisions */
     , (2151523800,  13, True ) /* Ethereal */
     , (2151523800,  14, True ) /* GravityStatus */
     , (2151523800,  19, True ) /* Attackable */
     , (2151523800,  22, True ) /* Inscribable */
     , (2151523800,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523800,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523800, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523800,   1, 'Frost Wisp Essence (180)') /* Name */
     , (2151523800,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523800,   1,   33554817) /* Setup */
     , (2151523800,   3,  536870932) /* SoundTable */
     , (2151523800,   6,   67111919) /* PaletteBase */
     , (2151523800,   8,  100693035) /* Icon */
     , (2151523800,  22,  872415275) /* PhysicsEffectTable */
     , (2151523800,  50,  100693031) /* IconOverlay */
     , (2151523800,  52,  100693024) /* IconUnderlay */
     , (2151523800, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523800, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523800, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523800,   1, 2151523777) /* Owner */
     , (2151523800,   2, 2151523777) /* Container */
     , (2151523800, 8000, 2151523800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523800, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523800, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523800, 0, 16777882, 0);
