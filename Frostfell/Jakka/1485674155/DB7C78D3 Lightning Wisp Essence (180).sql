INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682367699, 49322, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682367699,   1,        128) /* ItemType - Misc */
     , (3682367699,   5,         50) /* EncumbranceVal */
     , (3682367699,  16,          8) /* ItemUseable - Contained */
     , (3682367699,  18,         64) /* UiEffects - Lightning */
     , (3682367699,  19,       9000) /* Value */
     , (3682367699,  33,          0) /* Bonded - Normal */
     , (3682367699,  65,        101) /* Placement - Resting */
     , (3682367699,  91,         50) /* MaxStructure */
     , (3682367699,  92,         50) /* Structure */
     , (3682367699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682367699,  94,         16) /* TargetType - Creature */
     , (3682367699, 105,          6) /* ItemWorkmanship */
     , (3682367699, 114,          0) /* Attuned - Normal */
     , (3682367699, 280,        213) /* SharedCooldown */
     , (3682367699, 366,         54) /* UseRequiresSkill */
     , (3682367699, 367,        530) /* UseRequiresSkillLevel */
     , (3682367699, 369,        170) /* UseRequiresLevel */
     , (3682367699, 370,         12) /* GearDamage */
     , (3682367699, 373,         11) /* GearCritResist */
     , (3682367699, 374,         14) /* GearCritDamage */
     , (3682367699, 375,         14) /* GearCritDamageResist */
     , (3682367699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682367699,   1, False) /* Stuck */
     , (3682367699,  11, True ) /* IgnoreCollisions */
     , (3682367699,  13, True ) /* Ethereal */
     , (3682367699,  14, True ) /* GravityStatus */
     , (3682367699,  19, True ) /* Attackable */
     , (3682367699,  22, True ) /* Inscribable */
     , (3682367699,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682367699,  39, 0.4000000059604645) /* DefaultScale */
     , (3682367699, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682367699,   1, 'Lightning Wisp Essence (180)') /* Name */
     , (3682367699,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682367699,   1,   33554817) /* Setup */
     , (3682367699,   3,  536870932) /* SoundTable */
     , (3682367699,   6,   67111919) /* PaletteBase */
     , (3682367699,   8,  100693035) /* Icon */
     , (3682367699,  22,  872415275) /* PhysicsEffectTable */
     , (3682367699,  50,  100693031) /* IconOverlay */
     , (3682367699,  52,  100693024) /* IconUnderlay */
     , (3682367699, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3682367699, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3682367699, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3682367699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682367699,   1, 2382720199) /* Owner */
     , (3682367699,   2, 2382720199) /* Container */
     , (3682367699, 8000, 3682367699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682367699, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682367699, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682367699, 0, 16777882, 0);
