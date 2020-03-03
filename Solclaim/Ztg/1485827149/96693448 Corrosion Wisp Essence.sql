INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523477064, 49316, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523477064,   1,        128) /* ItemType - Misc */
     , (2523477064,   5,         50) /* EncumbranceVal */
     , (2523477064,  16,          8) /* ItemUseable - Contained */
     , (2523477064,  18,        256) /* UiEffects - Acid */
     , (2523477064,  19,      10000) /* Value */
     , (2523477064,  65,        101) /* Placement - Resting */
     , (2523477064,  91,         50) /* MaxStructure */
     , (2523477064,  92,         19) /* Structure */
     , (2523477064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523477064,  94,         16) /* TargetType - Creature */
     , (2523477064, 280,        213) /* SharedCooldown */
     , (2523477064, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523477064,   1, False) /* Stuck */
     , (2523477064,  11, True ) /* IgnoreCollisions */
     , (2523477064,  13, True ) /* Ethereal */
     , (2523477064,  14, True ) /* GravityStatus */
     , (2523477064,  19, True ) /* Attackable */
     , (2523477064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523477064,  39, 0.400000005960464) /* DefaultScale */
     , (2523477064, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523477064,   1, 'Corrosion Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523477064,   1,   33554817) /* Setup */
     , (2523477064,   3,  536870932) /* SoundTable */
     , (2523477064,   6,   67111919) /* PaletteBase */
     , (2523477064,   8,  100693035) /* Icon */
     , (2523477064,  22,  872415275) /* PhysicsEffectTable */
     , (2523477064,  50,  100693032) /* IconOverlay */
     , (2523477064,  52,  100693024) /* IconUnderlay */
     , (2523477064, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2523477064, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2523477064, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2523477064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523477064,   1, 2417178990) /* Owner */
     , (2523477064,   2, 2417178990) /* Container */
     , (2523477064, 8000, 2523477064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523477064, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523477064, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523477064, 0, 16777882, 0);
