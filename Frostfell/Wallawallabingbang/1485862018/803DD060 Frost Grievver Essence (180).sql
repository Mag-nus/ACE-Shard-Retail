INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534688, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534688,   1,        128) /* ItemType - Misc */
     , (2151534688,   5,         50) /* EncumbranceVal */
     , (2151534688,  16,          8) /* ItemUseable - Contained */
     , (2151534688,  18,        128) /* UiEffects - Frost */
     , (2151534688,  19,       9000) /* Value */
     , (2151534688,  33,          0) /* Bonded - Normal */
     , (2151534688,  65,        101) /* Placement - Resting */
     , (2151534688,  91,         50) /* MaxStructure */
     , (2151534688,  92,         50) /* Structure */
     , (2151534688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534688,  94,         16) /* TargetType - Creature */
     , (2151534688, 105,          6) /* ItemWorkmanship */
     , (2151534688, 114,          0) /* Attuned - Normal */
     , (2151534688, 280,        213) /* SharedCooldown */
     , (2151534688, 366,         54) /* UseRequiresSkill */
     , (2151534688, 367,        530) /* UseRequiresSkillLevel */
     , (2151534688, 369,        170) /* UseRequiresLevel */
     , (2151534688, 370,         19) /* GearDamage */
     , (2151534688, 371,          7) /* GearDamageResist */
     , (2151534688, 374,         10) /* GearCritDamage */
     , (2151534688, 375,         12) /* GearCritDamageResist */
     , (2151534688, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534688,   1, False) /* Stuck */
     , (2151534688,  11, True ) /* IgnoreCollisions */
     , (2151534688,  13, True ) /* Ethereal */
     , (2151534688,  14, True ) /* GravityStatus */
     , (2151534688,  19, True ) /* Attackable */
     , (2151534688,  22, True ) /* Inscribable */
     , (2151534688,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534688,  39, 0.400000005960464) /* DefaultScale */
     , (2151534688, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534688,   1, 'Frost Grievver Essence (180)') /* Name */
     , (2151534688,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534688,   1,   33554817) /* Setup */
     , (2151534688,   3,  536870932) /* SoundTable */
     , (2151534688,   6,   67111919) /* PaletteBase */
     , (2151534688,   8,  100670960) /* Icon */
     , (2151534688,  22,  872415275) /* PhysicsEffectTable */
     , (2151534688,  50,  100693031) /* IconOverlay */
     , (2151534688,  52,  100693024) /* IconUnderlay */
     , (2151534688, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151534688, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151534688, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534688,   1, 1343400528) /* Owner */
     , (2151534688,   2, 1343400528) /* Container */
     , (2151534688, 8000, 2151534688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534688, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534688, 0, 16777882, 0);
