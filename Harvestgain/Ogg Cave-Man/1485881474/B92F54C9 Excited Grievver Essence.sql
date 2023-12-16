INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106886857, 49379, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106886857,   1,        128) /* ItemType - Misc */
     , (3106886857,   5,         50) /* EncumbranceVal */
     , (3106886857,  16,          8) /* ItemUseable - Contained */
     , (3106886857,  18,         64) /* UiEffects - Lightning */
     , (3106886857,  19,      10000) /* Value */
     , (3106886857,  65,        101) /* Placement - Resting */
     , (3106886857,  91,         50) /* MaxStructure */
     , (3106886857,  92,         50) /* Structure */
     , (3106886857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106886857,  94,         16) /* TargetType - Creature */
     , (3106886857, 280,        213) /* SharedCooldown */
     , (3106886857, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106886857,   1, False) /* Stuck */
     , (3106886857,  11, True ) /* IgnoreCollisions */
     , (3106886857,  13, True ) /* Ethereal */
     , (3106886857,  14, True ) /* GravityStatus */
     , (3106886857,  19, True ) /* Attackable */
     , (3106886857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106886857,  39, 0.4000000059604645) /* DefaultScale */
     , (3106886857, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106886857,   1, 'Excited Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106886857,   1,   33554817) /* Setup */
     , (3106886857,   3,  536870932) /* SoundTable */
     , (3106886857,   6,   67111919) /* PaletteBase */
     , (3106886857,   8,  100670960) /* Icon */
     , (3106886857,  22,  872415275) /* PhysicsEffectTable */
     , (3106886857,  50,  100693032) /* IconOverlay */
     , (3106886857,  52,  100693024) /* IconUnderlay */
     , (3106886857, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3106886857, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3106886857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3106886857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106886857,   1, 1342377334) /* Owner */
     , (3106886857,   2, 1342377334) /* Container */
     , (3106886857, 8000, 3106886857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106886857, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106886857, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106886857, 0, 16777882, 0);
