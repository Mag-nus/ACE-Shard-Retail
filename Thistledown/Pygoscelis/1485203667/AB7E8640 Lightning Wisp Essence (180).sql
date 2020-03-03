INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877195840, 49322, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877195840,   1,        128) /* ItemType - Misc */
     , (2877195840,   5,         50) /* EncumbranceVal */
     , (2877195840,  16,          8) /* ItemUseable - Contained */
     , (2877195840,  18,         64) /* UiEffects - Lightning */
     , (2877195840,  19,       9000) /* Value */
     , (2877195840,  65,        101) /* Placement - Resting */
     , (2877195840,  91,         50) /* MaxStructure */
     , (2877195840,  92,         50) /* Structure */
     , (2877195840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877195840,  94,         16) /* TargetType - Creature */
     , (2877195840, 280,        213) /* SharedCooldown */
     , (2877195840, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877195840,   1, False) /* Stuck */
     , (2877195840,  11, True ) /* IgnoreCollisions */
     , (2877195840,  13, True ) /* Ethereal */
     , (2877195840,  14, True ) /* GravityStatus */
     , (2877195840,  19, True ) /* Attackable */
     , (2877195840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877195840,  39, 0.400000005960464) /* DefaultScale */
     , (2877195840, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877195840,   1, 'Lightning Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877195840,   1,   33554817) /* Setup */
     , (2877195840,   3,  536870932) /* SoundTable */
     , (2877195840,   6,   67111919) /* PaletteBase */
     , (2877195840,   8,  100693035) /* Icon */
     , (2877195840,  22,  872415275) /* PhysicsEffectTable */
     , (2877195840,  50,  100693031) /* IconOverlay */
     , (2877195840,  52,  100693024) /* IconUnderlay */
     , (2877195840, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2877195840, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2877195840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877195840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877195840,   1, 1343211716) /* Owner */
     , (2877195840,   2, 1343211716) /* Container */
     , (2877195840, 8000, 2877195840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877195840, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877195840, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877195840, 0, 16777882, 0);
