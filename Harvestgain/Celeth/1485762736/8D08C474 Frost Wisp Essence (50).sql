INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366162036, 49331, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366162036,   1,        128) /* ItemType - Misc */
     , (2366162036,   5,         50) /* EncumbranceVal */
     , (2366162036,  16,          8) /* ItemUseable - Contained */
     , (2366162036,  18,        128) /* UiEffects - Frost */
     , (2366162036,  19,       4000) /* Value */
     , (2366162036,  33,          0) /* Bonded - Normal */
     , (2366162036,  65,        101) /* Placement - Resting */
     , (2366162036,  91,         50) /* MaxStructure */
     , (2366162036,  92,         50) /* Structure */
     , (2366162036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366162036,  94,         16) /* TargetType - Creature */
     , (2366162036, 105,          7) /* ItemWorkmanship */
     , (2366162036, 114,          0) /* Attuned - Normal */
     , (2366162036, 280,        213) /* SharedCooldown */
     , (2366162036, 366,         54) /* UseRequiresSkill - Summoning */
     , (2366162036, 367,        310) /* UseRequiresSkillLevel */
     , (2366162036, 369,         40) /* UseRequiresLevel */
     , (2366162036, 370,         15) /* GearDamage */
     , (2366162036, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366162036,   1, False) /* Stuck */
     , (2366162036,  11, True ) /* IgnoreCollisions */
     , (2366162036,  13, True ) /* Ethereal */
     , (2366162036,  14, True ) /* GravityStatus */
     , (2366162036,  19, True ) /* Attackable */
     , (2366162036,  22, True ) /* Inscribable */
     , (2366162036,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366162036,  39, 0.4000000059604645) /* DefaultScale */
     , (2366162036, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366162036,   1, 'Frost Wisp Essence (50)') /* Name */
     , (2366162036,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366162036,   1,   33554817) /* Setup */
     , (2366162036,   3,  536870932) /* SoundTable */
     , (2366162036,   6,   67111919) /* PaletteBase */
     , (2366162036,   8,  100693035) /* Icon */
     , (2366162036,  22,  872415275) /* PhysicsEffectTable */
     , (2366162036,  50,  100693026) /* IconOverlay */
     , (2366162036,  52,  100693024) /* IconUnderlay */
     , (2366162036, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2366162036, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2366162036, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2366162036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366162036,   1, 1343221088) /* Owner */
     , (2366162036,   2, 1343221088) /* Container */
     , (2366162036, 8000, 2366162036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366162036, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366162036, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366162036, 0, 16777882, 0);
