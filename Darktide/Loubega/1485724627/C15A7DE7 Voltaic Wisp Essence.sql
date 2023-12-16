INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3243933159, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243933159,   1,        128) /* ItemType - Misc */
     , (3243933159,   5,         50) /* EncumbranceVal */
     , (3243933159,  16,          8) /* ItemUseable - Contained */
     , (3243933159,  18,         64) /* UiEffects - Lightning */
     , (3243933159,  19,      10000) /* Value */
     , (3243933159,  33,          0) /* Bonded - Normal */
     , (3243933159,  65,        101) /* Placement - Resting */
     , (3243933159,  91,         50) /* MaxStructure */
     , (3243933159,  92,         50) /* Structure */
     , (3243933159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3243933159,  94,         16) /* TargetType - Creature */
     , (3243933159, 105,          7) /* ItemWorkmanship */
     , (3243933159, 114,          0) /* Attuned - Normal */
     , (3243933159, 280,        213) /* SharedCooldown */
     , (3243933159, 366,         54) /* UseRequiresSkill */
     , (3243933159, 367,        570) /* UseRequiresSkillLevel */
     , (3243933159, 368,         54) /* UseRequiresSkillSpec */
     , (3243933159, 369,        185) /* UseRequiresLevel */
     , (3243933159, 370,          2) /* GearDamage */
     , (3243933159, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3243933159,   1, False) /* Stuck */
     , (3243933159,  11, True ) /* IgnoreCollisions */
     , (3243933159,  13, True ) /* Ethereal */
     , (3243933159,  14, True ) /* GravityStatus */
     , (3243933159,  19, True ) /* Attackable */
     , (3243933159,  22, True ) /* Inscribable */
     , (3243933159,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3243933159,  39, 0.4000000059604645) /* DefaultScale */
     , (3243933159, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243933159,   1, 'Voltaic Wisp Essence') /* Name */
     , (3243933159,  14, 'Use this essence to summon or dismiss your Voltaic Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243933159,   1,   33554817) /* Setup */
     , (3243933159,   3,  536870932) /* SoundTable */
     , (3243933159,   6,   67111919) /* PaletteBase */
     , (3243933159,   8,  100693035) /* Icon */
     , (3243933159,  22,  872415275) /* PhysicsEffectTable */
     , (3243933159,  50,  100693032) /* IconOverlay */
     , (3243933159,  52,  100693024) /* IconUnderlay */
     , (3243933159, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3243933159, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3243933159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3243933159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3243933159,   1, 1344162606) /* Owner */
     , (3243933159,   2, 1344162606) /* Container */
     , (3243933159, 8000, 3243933159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3243933159, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3243933159, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3243933159, 0, 16777882, 0);
