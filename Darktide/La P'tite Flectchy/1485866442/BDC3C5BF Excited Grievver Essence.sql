INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183723967, 49379, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183723967,   1,        128) /* ItemType - Misc */
     , (3183723967,   5,         50) /* EncumbranceVal */
     , (3183723967,  16,          8) /* ItemUseable - Contained */
     , (3183723967,  18,         64) /* UiEffects - Lightning */
     , (3183723967,  19,      10000) /* Value */
     , (3183723967,  65,        101) /* Placement - Resting */
     , (3183723967,  91,         50) /* MaxStructure */
     , (3183723967,  92,         50) /* Structure */
     , (3183723967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183723967,  94,         16) /* TargetType - Creature */
     , (3183723967, 280,        213) /* SharedCooldown */
     , (3183723967, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183723967,   1, False) /* Stuck */
     , (3183723967,  11, True ) /* IgnoreCollisions */
     , (3183723967,  13, True ) /* Ethereal */
     , (3183723967,  14, True ) /* GravityStatus */
     , (3183723967,  19, True ) /* Attackable */
     , (3183723967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183723967,  39, 0.4000000059604645) /* DefaultScale */
     , (3183723967, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183723967,   1, 'Excited Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183723967,   1,   33554817) /* Setup */
     , (3183723967,   3,  536870932) /* SoundTable */
     , (3183723967,   6,   67111919) /* PaletteBase */
     , (3183723967,   8,  100670960) /* Icon */
     , (3183723967,  22,  872415275) /* PhysicsEffectTable */
     , (3183723967,  50,  100693032) /* IconOverlay */
     , (3183723967,  52,  100693024) /* IconUnderlay */
     , (3183723967, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3183723967, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3183723967, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3183723967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183723967,   1, 2622707367) /* Owner */
     , (3183723967,   2, 2622707367) /* Container */
     , (3183723967, 8000, 3183723967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3183723967, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183723967, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183723967, 0, 16777882, 0);
