INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635733701, 49272, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635733701,   1,        128) /* ItemType - Misc */
     , (2635733701,   5,         50) /* EncumbranceVal */
     , (2635733701,  16,          8) /* ItemUseable - Contained */
     , (2635733701,  18,         64) /* UiEffects - Lightning */
     , (2635733701,  19,       8000) /* Value */
     , (2635733701,  65,        101) /* Placement - Resting */
     , (2635733701,  91,         50) /* MaxStructure */
     , (2635733701,  92,         39) /* Structure */
     , (2635733701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635733701,  94,         16) /* TargetType - Creature */
     , (2635733701, 280,        213) /* SharedCooldown */
     , (2635733701, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635733701,   1, False) /* Stuck */
     , (2635733701,  11, True ) /* IgnoreCollisions */
     , (2635733701,  13, True ) /* Ethereal */
     , (2635733701,  14, True ) /* GravityStatus */
     , (2635733701,  19, True ) /* Attackable */
     , (2635733701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635733701,  39, 0.400000005960464) /* DefaultScale */
     , (2635733701, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635733701,   1, 'Lightning Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635733701,   1,   33554817) /* Setup */
     , (2635733701,   3,  536870932) /* SoundTable */
     , (2635733701,   6,   67111919) /* PaletteBase */
     , (2635733701,   8,  100670581) /* Icon */
     , (2635733701,  22,  872415275) /* PhysicsEffectTable */
     , (2635733701,  50,  100693030) /* IconOverlay */
     , (2635733701,  52,  100693024) /* IconUnderlay */
     , (2635733701, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2635733701, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2635733701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2635733701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635733701,   1, 1343211716) /* Owner */
     , (2635733701,   2, 1343211716) /* Container */
     , (2635733701, 8000, 2635733701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635733701, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635733701, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635733701, 0, 16777882, 0);
