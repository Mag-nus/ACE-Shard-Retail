INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109708932, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109708932,   1,        128) /* ItemType - Misc */
     , (3109708932,   5,         50) /* EncumbranceVal */
     , (3109708932,  16,          8) /* ItemUseable - Contained */
     , (3109708932,  18,          1) /* UiEffects - Magical */
     , (3109708932,  19,        125) /* Value */
     , (3109708932,  33,          1) /* Bonded - Bonded */
     , (3109708932,  65,        101) /* Placement - Resting */
     , (3109708932,  91,         50) /* MaxStructure */
     , (3109708932,  92,         47) /* Structure */
     , (3109708932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109708932,  94,         16) /* TargetType - Creature */
     , (3109708932, 114,          0) /* Attuned - Normal */
     , (3109708932, 280,        213) /* SharedCooldown */
     , (3109708932, 366,         54) /* UseRequiresSkill - Summoning */
     , (3109708932, 367,        220) /* UseRequiresSkillLevel */
     , (3109708932, 369,         20) /* UseRequiresLevel */
     , (3109708932, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109708932,   1, False) /* Stuck */
     , (3109708932,  11, True ) /* IgnoreCollisions */
     , (3109708932,  13, True ) /* Ethereal */
     , (3109708932,  14, True ) /* GravityStatus */
     , (3109708932,  19, True ) /* Attackable */
     , (3109708932,  22, True ) /* Inscribable */
     , (3109708932,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109708932,  39, 0.4000000059604645) /* DefaultScale */
     , (3109708932, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109708932,   1, 'Sandstone Golem Essence') /* Name */
     , (3109708932,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109708932,   1,   33554817) /* Setup */
     , (3109708932,   3,  536870932) /* SoundTable */
     , (3109708932,   6,   67111919) /* PaletteBase */
     , (3109708932,   8,  100693023) /* Icon */
     , (3109708932,  22,  872415275) /* PhysicsEffectTable */
     , (3109708932,  50,  100693038) /* IconOverlay */
     , (3109708932,  52,  100693024) /* IconUnderlay */
     , (3109708932, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3109708932, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3109708932, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3109708932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109708932,   1, 3105573785) /* Owner */
     , (3109708932,   2, 3105573785) /* Container */
     , (3109708932, 8000, 3109708932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3109708932, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3109708932, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3109708932, 0, 16777882, 0);
