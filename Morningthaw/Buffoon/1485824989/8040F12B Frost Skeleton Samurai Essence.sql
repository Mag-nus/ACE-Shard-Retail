INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739691, 49212, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739691,   1,        128) /* ItemType - Misc */
     , (2151739691,   5,         50) /* EncumbranceVal */
     , (2151739691,  16,          8) /* ItemUseable - Contained */
     , (2151739691,  18,        128) /* UiEffects - Frost */
     , (2151739691,  19,      10000) /* Value */
     , (2151739691,  33,          0) /* Bonded - Normal */
     , (2151739691,  65,        101) /* Placement - Resting */
     , (2151739691,  91,         50) /* MaxStructure */
     , (2151739691,  92,         35) /* Structure */
     , (2151739691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739691,  94,         16) /* TargetType - Creature */
     , (2151739691, 105,          6) /* ItemWorkmanship */
     , (2151739691, 114,          0) /* Attuned - Normal */
     , (2151739691, 280,        213) /* SharedCooldown */
     , (2151739691, 366,         54) /* UseRequiresSkill */
     , (2151739691, 367,        570) /* UseRequiresSkillLevel */
     , (2151739691, 368,         54) /* UseRequiresSkillSpec */
     , (2151739691, 369,        185) /* UseRequiresLevel */
     , (2151739691, 370,         15) /* GearDamage */
     , (2151739691, 371,         10) /* GearDamageResist */
     , (2151739691, 372,         14) /* GearCrit */
     , (2151739691, 373,         14) /* GearCritResist */
     , (2151739691, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739691,   1, False) /* Stuck */
     , (2151739691,  11, True ) /* IgnoreCollisions */
     , (2151739691,  13, True ) /* Ethereal */
     , (2151739691,  14, True ) /* GravityStatus */
     , (2151739691,  19, True ) /* Attackable */
     , (2151739691,  22, True ) /* Inscribable */
     , (2151739691,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739691,  39, 0.4000000059604645) /* DefaultScale */
     , (2151739691, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739691,   1, 'Frost Skeleton Samurai Essence') /* Name */
     , (2151739691,  14, 'Use this essence to summon or dismiss your Frost Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739691,   1,   33554817) /* Setup */
     , (2151739691,   3,  536870932) /* SoundTable */
     , (2151739691,   6,   67111919) /* PaletteBase */
     , (2151739691,   8,  100669124) /* Icon */
     , (2151739691,  22,  872415275) /* PhysicsEffectTable */
     , (2151739691,  50,  100693032) /* IconOverlay */
     , (2151739691,  52,  100693024) /* IconUnderlay */
     , (2151739691, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151739691, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151739691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739691,   1, 2151739675) /* Owner */
     , (2151739691,   2, 2151739675) /* Container */
     , (2151739691, 8000, 2151739691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739691, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739691, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739691, 0, 16777882, 0);
