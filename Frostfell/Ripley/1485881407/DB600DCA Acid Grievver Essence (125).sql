INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680505290, 49369, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680505290,   1,        128) /* ItemType - Misc */
     , (3680505290,   5,         50) /* EncumbranceVal */
     , (3680505290,  16,          8) /* ItemUseable - Contained */
     , (3680505290,  18,        256) /* UiEffects - Acid */
     , (3680505290,  19,       7000) /* Value */
     , (3680505290,  33,          0) /* Bonded - Normal */
     , (3680505290,  65,        101) /* Placement - Resting */
     , (3680505290,  91,         50) /* MaxStructure */
     , (3680505290,  92,         25) /* Structure */
     , (3680505290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680505290,  94,         16) /* TargetType - Creature */
     , (3680505290, 105,          6) /* ItemWorkmanship */
     , (3680505290, 114,          0) /* Attuned - Normal */
     , (3680505290, 280,        213) /* SharedCooldown */
     , (3680505290, 366,         54) /* UseRequiresSkill */
     , (3680505290, 367,        430) /* UseRequiresSkillLevel */
     , (3680505290, 369,        115) /* UseRequiresLevel */
     , (3680505290, 370,          4) /* GearDamage */
     , (3680505290, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680505290,   1, False) /* Stuck */
     , (3680505290,  11, True ) /* IgnoreCollisions */
     , (3680505290,  13, True ) /* Ethereal */
     , (3680505290,  14, True ) /* GravityStatus */
     , (3680505290,  19, True ) /* Attackable */
     , (3680505290,  22, True ) /* Inscribable */
     , (3680505290,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680505290,  39, 0.400000005960464) /* DefaultScale */
     , (3680505290, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680505290,   1, 'Acid Grievver Essence (125)') /* Name */
     , (3680505290,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680505290,   1,   33554817) /* Setup */
     , (3680505290,   3,  536870932) /* SoundTable */
     , (3680505290,   6,   67111919) /* PaletteBase */
     , (3680505290,   8,  100670960) /* Icon */
     , (3680505290,  22,  872415275) /* PhysicsEffectTable */
     , (3680505290,  50,  100693029) /* IconOverlay */
     , (3680505290,  52,  100693024) /* IconUnderlay */
     , (3680505290, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3680505290, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3680505290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680505290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680505290,   1, 2186220491) /* Owner */
     , (3680505290,   2, 2186220491) /* Container */
     , (3680505290, 8000, 3680505290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680505290, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680505290, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680505290, 0, 16777882, 0);
