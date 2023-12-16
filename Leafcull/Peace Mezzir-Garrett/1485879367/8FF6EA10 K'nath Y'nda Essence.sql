INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415323664, 49288, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415323664,   1,        128) /* ItemType - Misc */
     , (2415323664,   5,         50) /* EncumbranceVal */
     , (2415323664,  16,          8) /* ItemUseable - Contained */
     , (2415323664,  18,        256) /* UiEffects - Acid */
     , (2415323664,  19,      10000) /* Value */
     , (2415323664,  33,          0) /* Bonded - Normal */
     , (2415323664,  65,        101) /* Placement - Resting */
     , (2415323664,  91,         50) /* MaxStructure */
     , (2415323664,  92,         48) /* Structure */
     , (2415323664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415323664,  94,         16) /* TargetType - Creature */
     , (2415323664, 105,          9) /* ItemWorkmanship */
     , (2415323664, 114,          0) /* Attuned - Normal */
     , (2415323664, 280,        213) /* SharedCooldown */
     , (2415323664, 366,         54) /* UseRequiresSkill */
     , (2415323664, 367,        570) /* UseRequiresSkillLevel */
     , (2415323664, 368,         54) /* UseRequiresSkillSpec */
     , (2415323664, 369,        185) /* UseRequiresLevel */
     , (2415323664, 370,         15) /* GearDamage */
     , (2415323664, 371,         11) /* GearDamageResist */
     , (2415323664, 373,         10) /* GearCritResist */
     , (2415323664, 374,         19) /* GearCritDamage */
     , (2415323664, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415323664,   1, False) /* Stuck */
     , (2415323664,  11, True ) /* IgnoreCollisions */
     , (2415323664,  13, True ) /* Ethereal */
     , (2415323664,  14, True ) /* GravityStatus */
     , (2415323664,  19, True ) /* Attackable */
     , (2415323664,  22, True ) /* Inscribable */
     , (2415323664,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415323664,  39, 0.4000000059604645) /* DefaultScale */
     , (2415323664, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415323664,   1, 'K''nath Y''nda Essence') /* Name */
     , (2415323664,  14, 'Use this essence to summon or dismiss your K''nath Y''nda.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415323664,   1,   33554817) /* Setup */
     , (2415323664,   3,  536870932) /* SoundTable */
     , (2415323664,   6,   67111919) /* PaletteBase */
     , (2415323664,   8,  100693039) /* Icon */
     , (2415323664,  22,  872415275) /* PhysicsEffectTable */
     , (2415323664,  50,  100693032) /* IconOverlay */
     , (2415323664,  52,  100693024) /* IconUnderlay */
     , (2415323664, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2415323664, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2415323664, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2415323664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415323664,   1, 2851441267) /* Owner */
     , (2415323664,   2, 2851441267) /* Container */
     , (2415323664, 8000, 2415323664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415323664, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415323664, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415323664, 0, 16777882, 0);
