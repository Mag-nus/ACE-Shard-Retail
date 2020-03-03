INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217160851, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217160851,   1,        128) /* ItemType - Misc */
     , (2217160851,   5,         50) /* EncumbranceVal */
     , (2217160851,  16,          8) /* ItemUseable - Contained */
     , (2217160851,  18,        256) /* UiEffects - Acid */
     , (2217160851,  19,       9000) /* Value */
     , (2217160851,  33,          0) /* Bonded - Normal */
     , (2217160851,  65,        101) /* Placement - Resting */
     , (2217160851,  91,         50) /* MaxStructure */
     , (2217160851,  92,         50) /* Structure */
     , (2217160851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217160851,  94,         16) /* TargetType - Creature */
     , (2217160851, 105,          6) /* ItemWorkmanship */
     , (2217160851, 114,          0) /* Attuned - Normal */
     , (2217160851, 280,        213) /* SharedCooldown */
     , (2217160851, 366,         54) /* UseRequiresSkill */
     , (2217160851, 367,        530) /* UseRequiresSkillLevel */
     , (2217160851, 369,        170) /* UseRequiresLevel */
     , (2217160851, 370,         12) /* GearDamage */
     , (2217160851, 371,          8) /* GearDamageResist */
     , (2217160851, 373,         11) /* GearCritResist */
     , (2217160851, 374,         11) /* GearCritDamage */
     , (2217160851, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217160851,   1, False) /* Stuck */
     , (2217160851,  11, True ) /* IgnoreCollisions */
     , (2217160851,  13, True ) /* Ethereal */
     , (2217160851,  14, True ) /* GravityStatus */
     , (2217160851,  19, True ) /* Attackable */
     , (2217160851,  22, True ) /* Inscribable */
     , (2217160851,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217160851,  39, 0.400000005960464) /* DefaultScale */
     , (2217160851, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217160851,   1, 'Acid Spectre Essence (180)') /* Name */
     , (2217160851,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217160851,   1,   33554817) /* Setup */
     , (2217160851,   3,  536870932) /* SoundTable */
     , (2217160851,   6,   67111919) /* PaletteBase */
     , (2217160851,   8,  100676679) /* Icon */
     , (2217160851,  22,  872415275) /* PhysicsEffectTable */
     , (2217160851,  50,  100693031) /* IconOverlay */
     , (2217160851,  52,  100693024) /* IconUnderlay */
     , (2217160851, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217160851, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217160851, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217160851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217160851,   1, 2217300065) /* Owner */
     , (2217160851,   2, 2217300065) /* Container */
     , (2217160851, 8000, 2217160851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217160851, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217160851, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217160851, 0, 16777882, 0);
